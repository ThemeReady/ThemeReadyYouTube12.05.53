.class final Lrkf;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrjh;


# direct methods
.method constructor <init>(Lrjh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lrkf;->a:Lrjh;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1212
    iget-object v0, p0, Lrkf;->a:Lrjh;

    .line 4000
    new-instance v1, Lrkc;

    invoke-direct {v1, v0}, Lrkc;-><init>(Lrjh;)V

    return-object v1
.end method
