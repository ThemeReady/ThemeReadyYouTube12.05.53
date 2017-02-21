.class public final Lsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Lsm;

    invoke-direct {v0}, Lsm;-><init>()V

    sput-object v0, Lsk;->a:Lsn;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lsl;

    invoke-direct {v0}, Lsl;-><init>()V

    sput-object v0, Lsk;->a:Lsn;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lsk;->a:Lsn;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Lsn;->b(I)Z

    move-result v0

    return v0
.end method
