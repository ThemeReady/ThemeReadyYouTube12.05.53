.class final Lsnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmmi;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lsnj;


# direct methods
.method constructor <init>(Lsnj;Lmmi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lsnq;->c:Lsnj;

    iput-object p2, p0, Lsnq;->a:Lmmi;

    iput-object p3, p0, Lsnq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lsnq;->a:Lmmi;

    const/4 v1, 0x0

    iget-object v2, p0, Lsnq;->c:Lsnj;

    iget-object v3, p0, Lsnq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsnj;->f(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    return-void
.end method
