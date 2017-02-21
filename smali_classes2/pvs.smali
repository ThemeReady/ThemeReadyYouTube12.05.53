.class final Lpvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lpvr;


# direct methods
.method constructor <init>(Lpvr;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lpvs;->a:Lpvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lpvs;->a:Lpvr;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lpvs;->a:Lpvr;

    .line 1069
    iget-wide v2, v2, Lpvr;->j:J

    .line 2069
    invoke-virtual {v0, v1, v2, v3}, Lpvr;->a(IJ)V

    .line 103
    return-void
.end method
