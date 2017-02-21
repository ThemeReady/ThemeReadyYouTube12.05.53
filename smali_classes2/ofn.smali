.class final Lofn;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    .line 111
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 112
    invoke-virtual {p0, v0, v2}, Lofn;->put(II)V

    .line 113
    invoke-virtual {p0, v1, v0}, Lofn;->put(II)V

    .line 114
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lofn;->put(II)V

    .line 115
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lofn;->put(II)V

    .line 116
    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lofn;->put(II)V

    .line 118
    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lofn;->put(II)V

    .line 120
    return-void
.end method
