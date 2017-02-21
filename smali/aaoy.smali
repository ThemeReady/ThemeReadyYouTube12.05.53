.class public final Laaoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laapb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 101
    new-instance v0, Laapa;

    invoke-direct {v0}, Laapa;-><init>()V

    sput-object v0, Laaoy;->a:Laapb;

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Laaoz;

    invoke-direct {v0}, Laaoz;-><init>()V

    sput-object v0, Laaoy;->a:Laapb;

    goto :goto_0
.end method
