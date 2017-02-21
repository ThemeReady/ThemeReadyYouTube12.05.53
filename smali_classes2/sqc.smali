.class final Lsqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmmi;

.field private synthetic b:Lspr;


# direct methods
.method constructor <init>(Lspr;Lmmi;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lsqc;->b:Lspr;

    iput-object p2, p0, Lsqc;->a:Lmmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 265
    iget-object v1, p0, Lsqc;->a:Lmmi;

    const/4 v2, 0x0

    iget-object v0, p0, Lsqc;->b:Lspr;

    .line 1055
    iget-object v0, v0, Lspr;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 2166
    iget-object v0, v0, Lssf;->b:Lsuk;

    invoke-virtual {v0}, Lsuk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    return-void
.end method
