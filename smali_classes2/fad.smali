.class final Lfad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 2

    .prologue
    .line 53
    invoke-interface {p2, p3}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    instance-of v0, v0, Lyrr;

    if-eqz v0, :cond_0

    .line 1040
    const-string v0, "lineSeparatorOverride"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1041
    :cond_0
    return-void
.end method
