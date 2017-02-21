.class final Lttf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmy;


# instance fields
.field private synthetic a:Ltte;


# direct methods
.method constructor <init>(Ltte;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lttf;->a:Ltte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lttf;->a:Ltte;

    .line 1032
    iget-object v0, v0, Ltte;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lttf;->a:Ltte;

    .line 2032
    iget-object v0, v0, Ltte;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 93
    :cond_0
    return-void
.end method
