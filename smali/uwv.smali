.class public final Luwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Luww;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Luww;

    invoke-direct {v0}, Luww;-><init>()V

    iput-object v0, p0, Luwv;->a:Luww;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 14
    check-cast p1, Luws;

    check-cast p2, Luws;

    .line 2062
    iget-object v0, p1, Luws;->m:Luwt;

    iget-object v1, p2, Luws;->m:Luwt;

    invoke-static {v0, v1}, Luww;->a(Luwt;Luwt;)I

    move-result v0

    return v0
.end method
