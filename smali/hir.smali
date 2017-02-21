.class final Lhir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lhiq;


# direct methods
.method constructor <init>(Lhiq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lhir;->b:Lhiq;

    iput-object p2, p0, Lhir;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lhir;->b:Lhiq;

    .line 1019
    iget-object v0, v0, Lhiq;->b:Lgxp;

    iget-object v1, p0, Lhir;->a:Ljava/lang/String;

    .line 2234
    invoke-virtual {v0}, Lgxp;->a()V

    .line 2235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2236
    sget-object v1, Lzro;->c:Lzro;

    invoke-virtual {v0, v1}, Lgxp;->a(Lzro;)V

    .line 2241
    :goto_0
    return-void

    .line 2239
    :cond_0
    new-instance v2, Lgxu;

    invoke-direct {v2, v0, v1}, Lgxu;-><init>(Lgxp;Ljava/lang/String;)V

    iput-object v2, v0, Lgxp;->f:Lgxr;

    .line 2240
    iget-object v0, v0, Lgxp;->f:Lgxr;

    invoke-virtual {v0}, Lgxr;->g()V

    goto :goto_0
.end method
