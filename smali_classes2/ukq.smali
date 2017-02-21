.class final Lukq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpm;


# instance fields
.field private synthetic a:Lukp;


# direct methods
.method constructor <init>(Lukp;)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Lukq;->a:Lukp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1193
    check-cast p1, Ltlg;

    .line 11197
    iget-object v0, p0, Lukq;->a:Lukp;

    iget-object v0, v0, Lukp;->e:Lozv;

    if-eqz v0, :cond_0

    .line 11198
    iget-object v0, p0, Lukq;->a:Lukp;

    .line 20017
    iget v1, p1, Ltlg;->a:I

    invoke-virtual {v0, v1}, Lukp;->a(I)V

    .line 11200
    :cond_0
    return-void
.end method
