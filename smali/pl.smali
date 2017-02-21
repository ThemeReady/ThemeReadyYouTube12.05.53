.class public final Lpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 146
    new-instance v0, Lpm;

    invoke-direct {v0}, Lpm;-><init>()V

    sput-object v0, Lpl;->a:Lpo;

    .line 154
    :goto_0
    return-void

    .line 147
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 148
    new-instance v0, Lpq;

    invoke-direct {v0}, Lpq;-><init>()V

    sput-object v0, Lpl;->a:Lpo;

    goto :goto_0

    .line 149
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_2

    .line 150
    new-instance v0, Lpp;

    invoke-direct {v0}, Lpp;-><init>()V

    sput-object v0, Lpl;->a:Lpo;

    goto :goto_0

    .line 152
    :cond_2
    new-instance v0, Lpn;

    invoke-direct {v0}, Lpn;-><init>()V

    sput-object v0, Lpl;->a:Lpo;

    goto :goto_0
.end method
