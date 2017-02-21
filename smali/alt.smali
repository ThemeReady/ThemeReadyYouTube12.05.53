.class final Lalt;
.super Laju;
.source "SourceFile"


# instance fields
.field private synthetic a:Lalr;


# direct methods
.method constructor <init>(Lalr;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lalt;->a:Lalr;

    invoke-direct {p0}, Laju;-><init>()V

    .line 812
    return-void
.end method


# virtual methods
.method public final a()Lalc;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lalt;->a:Lalr;

    iget-object v0, v0, Lalr;->l:Lals;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalt;->a:Lalr;

    iget-object v0, v0, Lalr;->l:Lals;

    invoke-virtual {v0}, Lals;->b()Lakt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
