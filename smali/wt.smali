.class public final Lwt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 187
    new-instance v0, Lwv;

    invoke-direct {v0}, Lwv;-><init>()V

    sput-object v0, Lwt;->a:Lwx;

    .line 193
    :goto_0
    return-void

    .line 188
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 189
    new-instance v0, Lwu;

    invoke-direct {v0}, Lwu;-><init>()V

    sput-object v0, Lwt;->a:Lwx;

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    sput-object v0, Lwt;->a:Lwx;

    goto :goto_0
.end method
