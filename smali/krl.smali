.class final Lkrl;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkri;


# direct methods
.method constructor <init>(Lkri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lkrl;->a:Lkri;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lkrl;->a:Lkri;

    .line 2149
    iget-object v0, v0, Lkri;->b:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwe;

    return-object v0
.end method
