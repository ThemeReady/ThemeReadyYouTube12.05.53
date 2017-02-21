.class final Lpvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpvr;


# direct methods
.method constructor <init>(Lpvr;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lpvu;->a:Lpvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lpvu;->a:Lpvr;

    .line 1069
    iget-object v0, v0, Lpvr;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lpvu;->a:Lpvr;

    .line 2069
    iget-object v0, v0, Lpvr;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lpvu;->a:Lpvr;

    iget-object v1, v1, Lpvr;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 151
    :cond_0
    return-void
.end method
