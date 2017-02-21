.class public final Lvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 205
    new-instance v0, Lvo;

    invoke-direct {v0}, Lvo;-><init>()V

    sput-object v0, Lvk;->a:Lvm;

    .line 213
    :goto_0
    return-void

    .line 206
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 207
    new-instance v0, Lvn;

    invoke-direct {v0}, Lvn;-><init>()V

    sput-object v0, Lvk;->a:Lvm;

    goto :goto_0

    .line 208
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 209
    new-instance v0, Lvl;

    invoke-direct {v0}, Lvl;-><init>()V

    sput-object v0, Lvk;->a:Lvm;

    goto :goto_0

    .line 211
    :cond_2
    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    sput-object v0, Lvk;->a:Lvm;

    goto :goto_0
.end method
