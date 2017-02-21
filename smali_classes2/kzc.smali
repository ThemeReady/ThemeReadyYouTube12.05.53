.class final Lkzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxo;


# instance fields
.field private synthetic a:Lkzb;


# direct methods
.method constructor <init>(Lkzb;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lkzc;->a:Lkzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    check-cast p1, Lkur;

    .line 1105
    iget-object v0, p0, Lkzc;->a:Lkzb;

    .line 2030
    iget-object v0, v0, Lkzb;->c:Laxo;

    if-ne p0, v0, :cond_0

    .line 1106
    iget-object v0, p0, Lkzc;->a:Lkzb;

    .line 3030
    iget-object v0, v0, Lkzb;->a:Lkyx;

    invoke-interface {v0, p1}, Lkyx;->a(Lkur;)V

    .line 1108
    :cond_0
    return-void
.end method
