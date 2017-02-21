.class public final Lqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v0, Lqe;

    invoke-direct {v0}, Lqe;-><init>()V

    sput-object v0, Lqa;->a:Lqb;

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 57
    new-instance v0, Lqd;

    invoke-direct {v0}, Lqd;-><init>()V

    sput-object v0, Lqa;->a:Lqb;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lqc;

    invoke-direct {v0}, Lqc;-><init>()V

    sput-object v0, Lqa;->a:Lqb;

    goto :goto_0
.end method
