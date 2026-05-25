/*
    linker-K.ld - Linker script for KOR runtime-ext

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
    PROVIDE(__lcase = 0x802460f8);
    PROVIDE(__ucase = 0x802461f8);
    PROVIDE(OSUTF8to32 = 0x801ab76c);
    PROVIDE(OSUTF32toANSI = 0x801ab8ec);
    PROVIDE(OSLockMutex = 0x801a8240);
    PROVIDE(OSUnlockMutex = 0x801a831c);
    PROVIDE(OSGetCurrentThread = 0x801a9c0c);
    PROVIDE(OSGetTime = 0x801ab0b8);
    PROVIDE(OSTicksToCalendarTime = 0x801ab304);
    PROVIDE(VIWaitForRetrace = 0x801b9d48);
    PROVIDE(OS_Report = 0x801a292c);
    PROVIDE(OS_Fatal = 0x801a5220);
    PROVIDE(msleep = 0x800f2588);
    PROVIDE(snprintf = 0x800119a0);
    PROVIDE(iosCreateHeap = 0x80194d14);
    PROVIDE(iosAlloc = 0x80194e44);
    PROVIDE(iosAllocAligned = 0x80195048);
    PROVIDE(iosFree = 0x8019504c);
    PROVIDE(IOS_OpenAsync = 0x80193b3c);
    PROVIDE(IOS_Open = 0x80193c54);
    PROVIDE(IOS_CloseAsync = 0x80193d74);
    PROVIDE(IOS_Close = 0x80193e34);
    PROVIDE(IOS_ReadAsync = 0x80193edc);
    PROVIDE(IOS_Read = 0x80193fdc);
    PROVIDE(IOS_WriteAsync = 0x801940e4);
    PROVIDE(IOS_Write = 0x801941e4);
    PROVIDE(IOS_SeekAsync = 0x801942ec);
    PROVIDE(IOS_Seek = 0x801943cc);
    PROVIDE(IOS_IoctlAsync = 0x801944b4);
    PROVIDE(IOS_Ioctl = 0x801945ec);
    PROVIDE(__ios_Ioctlv = 0x8019471c);
    PROVIDE(IOS_IoctlvAsync = 0x80194858);
    PROVIDE(IOS_Ioctlv = 0x8019493c);
    PROVIDE(IOS_IoctlvReboot = 0x80194a18);
    PROVIDE(DCFlushRange = 0x801a1988);
    PROVIDE(ICInvalidateRange = 0x801a1a6c);
    PROVIDE(DVDCancel = 0x80163064);
}
