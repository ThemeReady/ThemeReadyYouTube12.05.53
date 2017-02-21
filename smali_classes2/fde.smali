.class final Lfde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lfdc;


# direct methods
.method constructor <init>(Lfdc;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lfde;->a:Lfdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 266
    check-cast p2, Ljava/util/List;

    .line 1270
    iget-object v0, p0, Lfde;->a:Lfdc;

    .line 2036
    iput-object p2, v0, Lfdc;->c:Ljava/util/List;

    .line 1271
    iget-object v0, p0, Lfde;->a:Lfdc;

    .line 3036
    invoke-virtual {v0}, Lfdc;->d()V

    .line 1272
    return-void
.end method
