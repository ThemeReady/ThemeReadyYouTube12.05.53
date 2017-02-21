.class public final Ley;
.super Lex;
.source "SourceFile"


# instance fields
.field private a:Lfc;


# direct methods
.method public constructor <init>(Lfc;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Lex;-><init>()V

    .line 334
    iput-object p1, p0, Ley;->a:Lfc;

    .line 335
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ley;->a:Lfc;

    .line 1079
    iget-object v0, v0, Lfc;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
