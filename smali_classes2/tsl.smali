.class final Ltsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltsh;


# direct methods
.method constructor <init>(Ltsh;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ltsl;->a:Ltsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ltsl;->a:Ltsh;

    .line 1028
    iget-object v0, v0, Ltsh;->l:Ltsq;

    .line 2132
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lufi;->setVisibility(I)V

    .line 2133
    return-void
.end method
