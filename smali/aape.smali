.class public final Laape;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laapc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lorg/chromium/base/CommandLine;->c()Lorg/chromium/base/CommandLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/CommandLine;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laapd;

    .line 1070
    invoke-direct {v0}, Laapd;-><init>()V

    .line 2029
    :goto_0
    sput-object v0, Laape;->a:Laapc;

    return-void

    .line 1070
    :cond_0
    new-instance v0, Laapc;

    .line 2029
    invoke-direct {v0}, Laapc;-><init>()V

    goto :goto_0
.end method
