c Copyright (C) 1999-2024 Free Software Foundation, Inc.

c This program is free software; you can redistribute it and/or modify
c it under the terms of the GNU General Public License as published by
c the Free Software Foundation; either version 3 of the License, or
c (at your option) any later version.
c
c This program is distributed in the hope that it will be useful,
c but WITHOUT ANY WARRANTY; without even the implied warranty of
c MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
c GNU General Public License for more details.
c
c You should have received a copy of the GNU General Public License
c along with this program.  If not, see <http://www.gnu.org/licenses/>.

c I am not sure whether there is a way to have a fortran program without
c a MAIN, but it does not really harm us to have one.
      end
      subroutine fsub
        integer*4 cppsub
        return (cppsub (10000))
      end
