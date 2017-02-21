.class final Lgww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqg;


# instance fields
.field private synthetic a:Lgwt;


# direct methods
.method constructor <init>(Lgwt;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lgww;->a:Lgwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Lgww;->a:Lgwt;

    .line 2066
    iget-object v0, v0, Lgwt;->c:Landroid/content/Context;

    invoke-static {v0}, Lzsv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
