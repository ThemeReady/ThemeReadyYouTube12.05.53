.class final Lzjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laaam;

.field private b:Laaai;


# direct methods
.method constructor <init>(Laaam;Laaai;)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaam;

    iput-object v0, p0, Lzjg;->a:Laaam;

    .line 199
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaai;

    iput-object v0, p0, Lzjg;->b:Laaai;

    .line 200
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lzjg;->a:Laaam;

    iget-object v1, p0, Lzjg;->b:Laaai;

    invoke-virtual {v0, v1}, Laaam;->b(Laaai;)V

    .line 205
    return-void
.end method
