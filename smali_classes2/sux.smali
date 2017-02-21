.class public final Lsux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lstl;

.field public final b:Landroid/database/Cursor;

.field public final c:Lstr;

.field public final d:Lsuv;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lsvu;Lstl;Lsuk;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lsux;->a:Lstl;

    .line 43
    iput-object p4, p0, Lsux;->b:Landroid/database/Cursor;

    .line 45
    new-instance v0, Lstr;

    invoke-direct {v0, p4, p1, p3}, Lstr;-><init>(Landroid/database/Cursor;Lsvu;Lsuk;)V

    iput-object v0, p0, Lsux;->c:Lstr;

    .line 47
    new-instance v0, Lsuv;

    invoke-direct {v0, p4}, Lsuv;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lsux;->d:Lsuv;

    .line 48
    const-string v0, "preferred_stream_quality"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsux;->e:I

    .line 50
    const-string v0, "saved_timestamp"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsux;->f:I

    .line 52
    const-string v0, "last_refresh_timestamp"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsux;->g:I

    .line 54
    const-string v0, "last_playback_timestamp"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsux;->h:I

    .line 56
    const-string v0, "media_status"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsux;->i:I

    .line 58
    const-string v0, "stream_transfer_condition"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsux;->j:I

    .line 60
    return-void
.end method
