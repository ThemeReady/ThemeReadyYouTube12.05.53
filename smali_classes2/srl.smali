.class public final Lsrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lsxi;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILsxi;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lsrl;->a:Ljava/lang/String;

    .line 45
    iput p2, p0, Lsrl;->b:I

    .line 46
    iput-object p3, p0, Lsrl;->c:Lsxi;

    .line 47
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/database/Cursor;)Lsrl;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    const-string v1, "ad_video_id"

    .line 55
    invoke-static {p0, v1}, Lmoq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 56
    const-string v2, "playback_count"

    .line 57
    invoke-static {p0, v2}, Lmoq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 58
    const-string v3, "status"

    .line 59
    invoke-static {p0, v3}, Lmoq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 63
    new-instance v0, Lsrl;

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 66
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lsxi;->a(I)Lsxi;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsrl;-><init>(Ljava/lang/String;ILsxi;)V

    goto :goto_0
.end method
