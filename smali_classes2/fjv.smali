.class public final Lfjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laalv;

.field public final b:Laalv;

.field public final c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfjv;->a:Laalv;

    .line 30
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfjv;->b:Laalv;

    .line 31
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfjv;->c:Laalv;

    .line 32
    return-void
.end method
