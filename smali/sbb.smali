.class final Lsbb;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsan;


# direct methods
.method constructor <init>(Lsan;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lsbb;->a:Lsan;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1662
    iget-object v0, p0, Lsbb;->a:Lsan;

    invoke-virtual {v0}, Lsan;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
