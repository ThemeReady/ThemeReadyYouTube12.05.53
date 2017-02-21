.class final Lopp;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lopm;


# direct methods
.method constructor <init>(Lopm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lopp;->a:Lopm;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1466
    iget-object v0, p0, Lopp;->a:Lopm;

    invoke-virtual {v0}, Lopm;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
