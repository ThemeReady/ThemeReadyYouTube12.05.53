.class public final Lfdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laalv;

.field public final b:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfdk;->a:Laalv;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p2, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfdk;->b:Laalv;

    .line 27
    return-void
.end method
