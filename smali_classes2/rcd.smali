.class final synthetic Lrcd;
.super Ljava/lang/Object;

# interfaces
.implements Laaws;


# instance fields
.field private a:Lrcc;


# direct methods
.method constructor <init>(Lrcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcd;->a:Lrcc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lrcd;->a:Lrcc;

    check-cast p1, Lriz;

    .line 2121
    iput-object p1, v0, Lrcc;->h:Lriz;

    .line 2122
    iget-object v1, v0, Lrcc;->i:Lqzs;

    invoke-virtual {v1}, Lqzs;->r()Lqzt;

    move-result-object v1

    .line 2123
    invoke-virtual {p1, v1}, Lriz;->a(Lqzt;)V

    .line 2124
    iget-object v0, v0, Lrcc;->j:Labbu;

    invoke-virtual {v1}, Lqzt;->a()Lqzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Labbu;->a(Ljava/lang/Object;)V

    .line 1096
    return-void
.end method
