.class final Lkrk;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkri;


# direct methods
.method constructor <init>(Lkri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lkrk;->a:Lkri;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lkrk;->a:Lkri;

    invoke-virtual {v0}, Lkri;->a()Lkvw;

    move-result-object v0

    return-object v0
.end method
