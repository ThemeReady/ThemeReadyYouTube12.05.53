.class final Lms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv;


# instance fields
.field private synthetic a:Lmr;


# direct methods
.method constructor <init>(Lmr;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lms;->a:Lmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lms;->a:Lmr;

    invoke-virtual {v0, p1}, Lmr;->a(I)V

    .line 177
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lms;->a:Lmr;

    invoke-virtual {v0, p1}, Lmr;->b(I)V

    .line 182
    return-void
.end method
