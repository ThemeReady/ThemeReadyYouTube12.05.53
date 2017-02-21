.class final Lqbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqak;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lqak;I)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lqbg;->a:Lqak;

    iput p2, p0, Lqbg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lqbg;->a:Lqak;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lqbg;->a:Lqak;

    iget v1, p0, Lqbg;->b:I

    invoke-interface {v0, v1}, Lqak;->a(I)V

    .line 550
    :cond_0
    return-void
.end method
