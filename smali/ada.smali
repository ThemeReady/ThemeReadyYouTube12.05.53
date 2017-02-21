.class final Lada;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laei;


# instance fields
.field private synthetic a:Lags;

.field private synthetic b:Lacy;


# direct methods
.method constructor <init>(Lacy;Lags;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lada;->b:Lacy;

    iput-object p2, p0, Lada;->a:Lags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lada;->b:Lacy;

    iget-object v0, v0, Lacy;->s:Ljava/util/Set;

    iget-object v1, p0, Lada;->a:Lags;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 858
    iget-object v0, p0, Lada;->b:Lacy;

    iget-object v0, v0, Lacy;->o:Ladr;

    invoke-virtual {v0}, Ladr;->notifyDataSetChanged()V

    .line 859
    return-void
.end method
