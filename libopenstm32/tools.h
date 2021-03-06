/*
 * This file is part of the libopenstm32 project.
 *
 * Copyright (C) 2009 Piotr Esden-Tempski <piotr@esden.net>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef LIBOPENSTM32_TOOLS_H
#define LIBOPENSTM32_TOOLS_H

/*
 * Register accessors / manipulators
 */

/* Get register content. */
#define GET_REG(REG) ((u16) *REG)

/* Set register content. */
#define SET_REG(REG, VAL) (*REG = (u16)VAL)

/* Clear register bit. */
#define CLR_REG_BIT(REG, BIT) SET_REG(REG, (~BIT))

/* Clear register bit masking out some bits that must not be touched. */
#define CLR_REG_BIT_MSK(REG, MSK, BIT) \
		SET_REG(REG, (GET_REG(REG) & MSK & (~BIT)))

/* Get masked out bit value. */
#define GET_REG_BIT(REG, BIT) (GET_REG(REG) & BIT)

/*
 * Set/reset a bit in a masked window by using toggle mechanism.
 *
 * This means that we look at the bits in the bit window designated by
 * the mask. If the bit in the masked window is not matching the
 * bitmask BIT then we write 1 and if the bit in the masked window is
 * matching the bitmask BIT we write 0.
 *
 * TODO: We may need a faster implementation of that one?
 */
#define TOG_SET_REG_BIT_MSK(REG, MSK, BIT)				\
{									\
	register u16 toggle_mask = GET_REG(REG) & MSK;			\
	register u16 bit_selector;					\
	for (bit_selector = 1; bit_selector; bit_selector <<= 1) {	\
		if ((bit_selector & BIT) != 0)				\
			toggle_mask ^= bit_selector;			\
	}								\
	SET_REG(REG, toggle_mask);					\
}

#endif
