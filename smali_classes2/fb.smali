.class public final Lfb;
.super Lex;
.source "SourceFile"


# instance fields
.field private a:Lff;


# direct methods
.method public constructor <init>(Lff;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lex;-><init>()V

    .line 313
    iput-object p1, p0, Lfb;->a:Lff;

    .line 314
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lfb;->a:Lff;

    .line 1052
    iget-object v0, v0, Lff;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
