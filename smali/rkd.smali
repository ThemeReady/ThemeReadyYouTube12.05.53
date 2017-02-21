.class final Lrkd;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrjh;


# direct methods
.method constructor <init>(Lrjh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lrkd;->a:Lrjh;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lrkd;->a:Lrjh;

    .line 2129
    invoke-virtual {v0}, Lrjh;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
