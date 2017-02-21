.class final synthetic Lrce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrcc;


# direct methods
.method constructor <init>(Lrcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrce;->a:Lrcc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lrce;->a:Lrcc;

    .line 1208
    iget-object v1, v0, Lrcc;->b:Lumv;

    invoke-virtual {v1}, Lumv;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrcc;->i:Lqzs;

    .line 1209
    invoke-virtual {v1}, Lqzs;->g()Lqzu;

    move-result-object v1

    sget-object v2, Lqzu;->b:Lqzu;

    if-eq v1, v2, :cond_0

    .line 1210
    iget-object v1, v0, Lrcc;->i:Lqzs;

    invoke-virtual {v1}, Lqzs;->r()Lqzt;

    move-result-object v1

    .line 1211
    sget-object v2, Lqzu;->b:Lqzu;

    invoke-virtual {v1, v2}, Lqzt;->a(Lqzu;)Lqzt;

    .line 1212
    iget-object v0, v0, Lrcc;->j:Labbu;

    invoke-virtual {v1}, Lqzt;->a()Lqzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Labbu;->a(Ljava/lang/Object;)V

    .line 1214
    :cond_0
    return-void
.end method
