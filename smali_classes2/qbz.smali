.class public final synthetic Lqbz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqbx;


# direct methods
.method public constructor <init>(Lqbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbz;->a:Lqbx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lqbz;->a:Lqbx;

    .line 1270
    iput-boolean v1, v0, Lqbx;->k:Z

    .line 1272
    iput-boolean v1, v0, Lqbx;->l:Z

    .line 1273
    return-void
.end method
