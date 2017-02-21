.class final Lqlg;
.super Landroid/util/SparseArray;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 147
    const/4 v0, 0x1

    const-string v1, "INIT"

    invoke-virtual {p0, v0, v1}, Lqlg;->put(ILjava/lang/Object;)V

    .line 148
    const/4 v0, 0x4

    const-string v1, "SPEED_TEST"

    invoke-virtual {p0, v0, v1}, Lqlg;->put(ILjava/lang/Object;)V

    .line 149
    const/4 v0, 0x2

    const-string v1, "CREATE_INGESTION_REQUEST"

    invoke-virtual {p0, v0, v1}, Lqlg;->put(ILjava/lang/Object;)V

    .line 150
    const/4 v0, 0x3

    const-string v1, "CREATE_INGESTION_FAILED"

    invoke-virtual {p0, v0, v1}, Lqlg;->put(ILjava/lang/Object;)V

    .line 151
    const/4 v0, 0x5

    const-string v1, "RECONNECT_INIT"

    invoke-virtual {p0, v0, v1}, Lqlg;->put(ILjava/lang/Object;)V

    .line 152
    const/4 v0, 0x6

    const-string v1, "START_ENCODER"

    invoke-virtual {p0, v0, v1}, Lqlg;->put(ILjava/lang/Object;)V

    .line 153
    const/4 v0, 0x7

    const-string v1, "START_REQUEST"

    invoke-virtual {p0, v0, v1}, Lqlg;->put(ILjava/lang/Object;)V

    .line 154
    const/16 v0, 0x8

    const-string v1, "LIVE"

    invoke-virtual {p0, v0, v1}, Lqlg;->put(ILjava/lang/Object;)V

    .line 155
    const/16 v0, 0x9

    const-string v1, "STOP_REQUEST"

    invoke-virtual {p0, v0, v1}, Lqlg;->put(ILjava/lang/Object;)V

    .line 156
    const/16 v0, 0xa

    const-string v1, "STOP_FLUSH"

    invoke-virtual {p0, v0, v1}, Lqlg;->put(ILjava/lang/Object;)V

    .line 157
    const/16 v0, 0xb

    const-string v1, "STOP_ENCODER"

    invoke-virtual {p0, v0, v1}, Lqlg;->put(ILjava/lang/Object;)V

    .line 158
    const/16 v0, 0xc

    const-string v1, "DONE"

    invoke-virtual {p0, v0, v1}, Lqlg;->put(ILjava/lang/Object;)V

    .line 159
    const/16 v0, 0xd

    const-string v1, "ERROR"

    invoke-virtual {p0, v0, v1}, Lqlg;->put(ILjava/lang/Object;)V

    .line 160
    return-void
.end method
