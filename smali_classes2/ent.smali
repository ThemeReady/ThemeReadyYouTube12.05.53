.class final Lent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lenq;


# direct methods
.method constructor <init>(Lenq;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lent;->a:Lenq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 0

    .prologue
    .line 563
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 551
    check-cast p1, Lwfl;

    .line 1555
    iget-boolean v0, p1, Lwfl;->b:Z

    if-nez v0, :cond_0

    .line 1556
    iget-object v0, p0, Lent;->a:Lenq;

    iget-object v0, v0, Lenq;->ae:Landroid/provider/SearchRecentSuggestions;

    iget-object v1, p0, Lent;->a:Lenq;

    .line 2144
    iget-object v1, v1, Lenq;->ap:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    :cond_0
    return-void
.end method
