.class final Lhis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lhiq;


# direct methods
.method constructor <init>(Lhiq;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lhis;->c:Lhiq;

    iput-object p2, p0, Lhis;->a:Ljava/lang/String;

    iput p3, p0, Lhis;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lhis;->c:Lhiq;

    .line 1019
    iget-object v0, v0, Lhiq;->b:Lgxp;

    iget-object v1, p0, Lhis;->a:Ljava/lang/String;

    iget v2, p0, Lhis;->b:I

    .line 2244
    invoke-virtual {v0}, Lgxp;->a()V

    .line 2245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2246
    sget-object v1, Lzro;->c:Lzro;

    invoke-virtual {v0, v1}, Lgxp;->a(Lzro;)V

    .line 2251
    :goto_0
    return-void

    .line 2249
    :cond_0
    new-instance v3, Lgxs;

    invoke-direct {v3, v0, v1, v2}, Lgxs;-><init>(Lgxp;Ljava/lang/String;I)V

    iput-object v3, v0, Lgxp;->f:Lgxr;

    .line 2250
    iget-object v0, v0, Lgxp;->f:Lgxr;

    invoke-virtual {v0}, Lgxr;->g()V

    goto :goto_0
.end method
