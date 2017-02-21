.class public final Lur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Luv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 71
    new-instance v0, Luu;

    invoke-direct {v0}, Luu;-><init>()V

    sput-object v0, Lur;->a:Luv;

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 73
    new-instance v0, Lut;

    invoke-direct {v0}, Lut;-><init>()V

    sput-object v0, Lur;->a:Luv;

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    sput-object v0, Lur;->a:Luv;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lur;->a:Luv;

    invoke-interface {v0, p0}, Luv;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
