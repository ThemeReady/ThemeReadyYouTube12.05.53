.class final Lukk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpm;


# instance fields
.field private synthetic a:Lukj;


# direct methods
.method constructor <init>(Lukj;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lukk;->a:Lukj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 427
    check-cast p1, Ltlg;

    .line 1431
    iget-object v0, p0, Lukk;->a:Lukj;

    iget-object v0, v0, Lukj;->x:Lozv;

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Lukk;->a:Lukj;

    .line 2017
    iget v1, p1, Ltlg;->a:I

    invoke-virtual {v0, v1}, Lukj;->a(I)V

    .line 1434
    :cond_0
    return-void
.end method
