.class final Lttx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lttw;


# direct methods
.method constructor <init>(Lttw;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lttx;->a:Lttw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 510
    iget-object v0, p0, Lttx;->a:Lttw;

    iget-object v0, v0, Lttw;->a:Lttr;

    .line 1054
    iget-object v0, v0, Lttr;->d:Lumv;

    iget-object v1, p0, Lttx;->a:Lttw;

    iget-object v1, v1, Lttw;->a:Lttr;

    iget-object v1, v1, Lttr;->d:Lumv;

    invoke-virtual {v1}, Lumv;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lumv;->a(J)V

    .line 511
    return-void
.end method
