.class final Lnhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvok;

.field private synthetic c:Lnhv;


# direct methods
.method constructor <init>(Lnhv;Ljava/lang/String;Lvok;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lnhw;->c:Lnhv;

    iput-object p2, p0, Lnhw;->a:Ljava/lang/String;

    iput-object p3, p0, Lnhw;->b:Lvok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lnhw;->c:Lnhv;

    .line 1033
    iget-object v0, v0, Lnhv;->a:Lawt;

    iget-object v1, p0, Lnhw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnja;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lawt;->b(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lnhw;->c:Lnhv;

    iget-object v1, p0, Lnhw;->b:Lvok;

    .line 2033
    invoke-virtual {v0, v1}, Lnhv;->e(Lvok;)V

    .line 97
    return-void
.end method
