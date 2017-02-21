.class final synthetic Llxi;
.super Ljava/lang/Object;

# interfaces
.implements Lyqf;


# instance fields
.field private a:Llxh;


# direct methods
.method constructor <init>(Llxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxi;->a:Llxh;

    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Llxi;->a:Llxh;

    .line 1107
    const-string v1, "sortFilterMenu"

    iget-object v2, v0, Llxh;->b:Lapj;

    invoke-virtual {p1, v1, v2}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1108
    const-string v1, "sortFilterContinuationController"

    iget-object v0, v0, Llxh;->d:Lyrb;

    invoke-virtual {p1, v1, v0}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1109
    return-void
.end method
