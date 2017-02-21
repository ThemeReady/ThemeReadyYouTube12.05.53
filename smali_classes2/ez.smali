.class public final Lez;
.super Lex;
.source "SourceFile"


# instance fields
.field private a:Lfd;


# direct methods
.method public constructor <init>(Lfd;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lex;-><init>()V

    .line 356
    iput-object p1, p0, Lez;->a:Lfd;

    .line 357
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lez;->a:Lfd;

    .line 1090
    iget-object v0, v0, Lfd;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
