.class final Lsbh;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsan;


# direct methods
.method constructor <init>(Lsan;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lsbh;->a:Lsan;

    invoke-direct {p0}, Lnee;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lsbh;->a:Lsan;

    invoke-virtual {v0}, Lsan;->k()Lsig;

    move-result-object v0

    return-object v0
.end method
