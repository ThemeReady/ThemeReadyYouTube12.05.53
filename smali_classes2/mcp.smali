.class final Lmcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lmco;


# direct methods
.method constructor <init>(Lmco;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lmcp;->a:Lmco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lmcp;->a:Lmco;

    .line 1070
    invoke-virtual {v0}, Lmco;->v()V

    .line 175
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
