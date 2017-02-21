.class final Lfcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgc;


# instance fields
.field private synthetic a:Lfcs;


# direct methods
.method constructor <init>(Lfcs;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lfcx;->a:Lfcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltbz;)V
    .locals 1

    .prologue
    .line 214
    sget-object v0, Ltbz;->a:Ltbz;

    if-ne p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lfcx;->a:Lfcs;

    .line 1049
    iget-object v0, v0, Lfcs;->g:Lgcd;

    invoke-virtual {v0}, Lgcd;->e()V

    .line 219
    :cond_0
    return-void
.end method
