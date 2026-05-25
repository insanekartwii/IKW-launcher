/*
    linker-E.ld - Linker script for PAL runtime-ext

    Copyright (C) 2025  Retro Rewind Team

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.
*/

INCLUDE base.ld

SECTIONS {
    # Functions provided by the game
    PROVIDE(__lcase = 0x802458E8);
    PROVIDE(__ucase = 0x802459E8);
    PROVIDE(OSUTF8to32 = 0x801AAF88);
    PROVIDE(OSUTF32toANSI = 0x801AB108);
    PROVIDE(OSLockMutex = 0x801A7CB4);
    PROVIDE(OSUnlockMutex = 0x801A7D90);
    PROVIDE(OSGetCurrentThread = 0x801A9428);
    PROVIDE(OSGetTime = 0x801AA8D4);
    PROVIDE(OSTicksToCalendarTime = 0x801AAB20);
    PROVIDE(VIWaitForRetrace = 0x801B92EC);
    PROVIDE(OS_Report = 0x801A23A0);
    PROVIDE(OS_Fatal = 0x801A4C94);
    PROVIDE(msleep = 0x800F22E0);
    PROVIDE(snprintf = 0x80010C4C);
    PROVIDE(iosCreateHeap = 0x80194788);
    PROVIDE(iosAlloc = 0x801948B8);
    PROVIDE(iosAllocAligned = 0x80194ABC);
    PROVIDE(iosFree = 0x80194AC0);
    PROVIDE(IOS_OpenAsync = 0x801935B0);
    PROVIDE(IOS_Open = 0x801936C8);
    PROVIDE(IOS_CloseAsync = 0x801937E8);
    PROVIDE(IOS_Close = 0x801938A8);
    PROVIDE(IOS_ReadAsync = 0x80193950);
    PROVIDE(IOS_Read = 0x80193A50);
    PROVIDE(IOS_WriteAsync = 0x80193B58);
    PROVIDE(IOS_Write = 0x80193C58);
    PROVIDE(IOS_SeekAsync = 0x80193D60);
    PROVIDE(IOS_Seek = 0x80193E40);
    PROVIDE(IOS_IoctlAsync = 0x80193F28);
    PROVIDE(IOS_Ioctl = 0x80194060);
    PROVIDE(__ios_Ioctlv = 0x80194190);
    PROVIDE(IOS_IoctlvAsync = 0x801942CC);
    PROVIDE(IOS_Ioctlv = 0x801943B0);
    PROVIDE(IOS_IoctlvReboot = 0x8019448C);
    PROVIDE(DCFlushRange = 0x801A13FC);
    PROVIDE(ICInvalidateRange = 0x801A14E0);
    PROVIDE(DVDCancel = 0x80162DBC);
}
