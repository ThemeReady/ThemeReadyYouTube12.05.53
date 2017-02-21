.class public final Lqft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lqft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Lqgl;Lqgo;IILqfu;Landroid/os/Handler;)Lqfr;
    .locals 7

    .prologue
    .line 40
    :try_start_0
    new-instance v0, Lqfr;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqfr;-><init>(Lqgl;Lqgo;IILqfu;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "FrcFactory"

    const-string v2, "Could not create FRC"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 v0, 0x0

    goto :goto_0
.end method
